
; 8 occurrences:
; assimp/optimized/ZipArchiveIOSystem.cpp.ll
; clamav/optimized/chmd.c.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libquic/optimized/d1_both.c.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openssl/optimized/openssl-bin-rand.ll
; postgres/optimized/pg_enum.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wasmedge/optimized/loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 65535)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 65535)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/gzread.c.ll
; linux/optimized/extents.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/gzread.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/matcher.c.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 131072)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4096)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
