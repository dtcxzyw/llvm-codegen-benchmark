
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = and i64 %2, 9223372032559808512
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/synaptics.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, -1048576
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/utstrsuppt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = sub i8 0, %0
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
