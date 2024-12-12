
; 12 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/frameobject.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dtoa.ll
; quantlib/optimized/tqreigendecomposition.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl nuw nsw i64 %4, 15
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/bdcSpfd.c.ll
; boost/optimized/src.ll
; cpython/optimized/compile.ll
; freetype/optimized/ftbase.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Metadata.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/sort.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 238
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
