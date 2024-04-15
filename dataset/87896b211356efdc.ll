
; 2 occurrences:
; abc/optimized/aigMan.c.ll
; abc/optimized/giaAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/darScript.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i32 %0, 402653183
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = add i8 %1, -91
  %3 = icmp ult i8 %2, -26
  %4 = icmp ne i8 %0, 95
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
