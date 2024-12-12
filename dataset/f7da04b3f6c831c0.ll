
; 2 occurrences:
; flac/optimized/md5.c.ll
; jsonnet/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 64, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nuw nsw i32 1075, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
