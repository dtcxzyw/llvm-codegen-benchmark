
; 5 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/i2c-i801.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i32 5, i32 6
  ret i32 %3
}

attributes #0 = { nounwind }
