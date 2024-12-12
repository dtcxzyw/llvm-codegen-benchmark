
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = icmp samesign ult i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = icmp samesign ult i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 65530
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65504
  %5 = icmp samesign ult i32 %4, 96
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
