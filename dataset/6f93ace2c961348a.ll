
; 8 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/i2c-i801.ll
; memcached/optimized/testapp.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i32 1, i32 2
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
