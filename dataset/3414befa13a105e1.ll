
; 64 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlnRetime.c.ll
; cpython/optimized/codeobject.ll
; git/optimized/apply.ll
; libquic/optimized/a_int.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sort.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dis.c.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 20 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/ucase.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_math.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/tarok.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaSif.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_indev.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %0
  %3 = icmp ugt i32 %1, 7
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/palette.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 256, %0
  %3 = icmp ult i32 %1, -2130706432
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
