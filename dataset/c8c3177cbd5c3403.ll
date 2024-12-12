
; 4 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; llvm/optimized/CGCall.cpp.ll
; qemu/optimized/util_uri.c.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 true, i1 %not.
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
