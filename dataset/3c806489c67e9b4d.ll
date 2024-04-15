
; 4 occurrences:
; hermes/optimized/JSONParser.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
