
%struct.hart_debug_state_t.2901908 = type { i8, i8, i8, i8 }
%union.IRIns.3680605 = type { %struct.GCRef.3680606 }
%struct.GCRef.3680606 = type { i64 }
%struct.FT_Vector_.3881692 = type { i64, i64 }

; 9 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/unistr.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; cmake/optimized/inftrees.c.ll
; freetype/optimized/ftlzw.c.ll
; gromacs/optimized/inftrees.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/User.cpp.ll
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; wasmedge/optimized/formchecker.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 359, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a7(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/number_decimalquantity.ll
; libpng/optimized/pngwrite.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %3, i32 15, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/fretFlow.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; luau/optimized/ldo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 29998
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; openmpi/optimized/nbc_ireduce.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.hart_debug_state_t.2901908, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i32 128, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %union.IRIns.3680605, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 65535, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.FT_Vector_.3881692, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/fmtesc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
