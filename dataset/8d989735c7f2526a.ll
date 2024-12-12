
; 5 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; base64-rs/optimized/1a4jkh1d8jsuhv4c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/cache_reservation_manager.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nsw i64 %2, -2048
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = mul nuw nsw i64 %2, 3
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = mul nuw nsw i64 %2, 9
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = mul i64 %2, 24
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = mul i64 %2, 8288
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
