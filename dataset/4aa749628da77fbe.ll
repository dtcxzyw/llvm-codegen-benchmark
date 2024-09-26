
; 7 occurrences:
; openjdk/optimized/dependencies.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; qemu/optimized/gdbstub_syscalls.c.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 4, i32 32769
  ret i32 %4
}

attributes #0 = { nounwind }
