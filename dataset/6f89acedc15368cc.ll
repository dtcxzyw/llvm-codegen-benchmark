
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -55
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -87, i8 -48
  %4 = add i8 %3, %1
  %5 = shl i8 %0, 4
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -55, i8 -48
  %4 = add i8 %3, %0
  %5 = shl nuw i8 %1, 4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 576
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 22
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
