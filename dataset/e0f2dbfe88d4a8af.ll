
; 7 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hdf5/optimized/H5B2int.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, -477
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -5
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
