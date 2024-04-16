
; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000005f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %5, %0
  %7 = add nuw nsw i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
