
; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/trace_probe.ll
; linux/optimized/xarray.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
