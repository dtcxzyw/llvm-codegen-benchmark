
; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; folly/optimized/EpollBackend.cpp.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGObjC.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 1
  %3 = and i16 %2, 2
  %4 = or disjoint i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
