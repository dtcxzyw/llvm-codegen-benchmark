
; 5 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; linux/optimized/ndisc.ll
; openjdk/optimized/codeHeapState.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; git/optimized/clone.ll
; git/optimized/fetch.ll
; libquic/optimized/bytestring_test.cc.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i64 %1, 15
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i64 %1, -4294967295
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
