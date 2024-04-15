
; 2 occurrences:
; linux/optimized/memfd.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 48000, %0
  %2 = udiv i32 %1, 400
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 10000000, %0
  %2 = udiv i64 %1, 1000
  ret i64 %2
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 75, %0
  %2 = udiv i32 %1, 100
  ret i32 %2
}

attributes #0 = { nounwind }
