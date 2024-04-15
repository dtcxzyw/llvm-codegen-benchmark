
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 1, i32 2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 6 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; memcached/optimized/testapp.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 3, i32 2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/i2c-i801.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 3, i32 2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
