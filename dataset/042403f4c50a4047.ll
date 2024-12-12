
; 7 occurrences:
; icu/optimized/unistr.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/parse.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/50ycog52rwnc87qj.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/dmp87bhacgqvbrv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 46 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/wlcMem.c.ll
; boost/optimized/close_handles.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/within_pointlike_geometry.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/target_riscv_translate.c.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/target.ll
; quantlib/optimized/unitedkingdom.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; z3/optimized/sat_big.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/rock.ll
; llvm/optimized/JumpThreading.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/srp.cpp.ll
; openusd/optimized/avif.c.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; nuttx/optimized/ramdisk.c.ll
; opencv/optimized/array.cpp.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000212(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/lab.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hid-input.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; lvgl/optimized/lv_math.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/amvalidate.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/HTTPSessionBase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/regcache-rbtree.ll
; oiio/optimized/psdinput.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/clustering.c.ll
; icu/optimized/normalizer2impl.ll
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/session.c.ll
; graphviz/optimized/ortho.c.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/matcher-bm.c.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ult i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; regex-rs/optimized/154fzydpihuymjog.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hsu.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/pme.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/time_shift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000530(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp samesign ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgeqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ce(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sle i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
