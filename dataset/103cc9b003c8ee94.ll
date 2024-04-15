
; 2 occurrences:
; linux/optimized/printk.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
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
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
