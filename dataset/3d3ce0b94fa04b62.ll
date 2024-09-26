
; 5 occurrences:
; abc/optimized/covCore.c.ll
; abc/optimized/giaIso.c.ll
; openjdk/optimized/arguments.ll
; qemu/optimized/qom_object.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
