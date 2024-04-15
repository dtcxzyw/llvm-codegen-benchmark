
; 2 occurrences:
; linux/optimized/printk.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; folly/optimized/IOBufQueue.cpp.ll
; git/optimized/ident.ll
; hyperscan/optimized/hwlm.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
