
; 3 occurrences:
; linux/optimized/dns_key.ll
; postgres/optimized/varlena.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/cwebp.c.ll
; openjdk/optimized/jvmtiTrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
