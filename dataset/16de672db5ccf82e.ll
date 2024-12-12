
; 2 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i16 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ule i16 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ne i16 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
