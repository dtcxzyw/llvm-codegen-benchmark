
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967294
  ret i64 %5
}

attributes #0 = { nounwind }
