
; 9 occurrences:
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/t_x509.c.ll
; slurm/optimized/parse_time.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 10
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 10
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
