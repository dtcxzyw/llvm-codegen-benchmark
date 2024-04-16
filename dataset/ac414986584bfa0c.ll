
; 7 occurrences:
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libquic/optimized/d1_both.c.ll
; openssl/optimized/openssl-bin-rand.ll
; postgres/optimized/pg_enum.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/gzread.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/extents.ll
; php/optimized/pcre2_match.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 65535)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 65535)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/gzread.c.ll
; linux/optimized/i9xx_wm.ll
; redis/optimized/lzf_c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4096)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
