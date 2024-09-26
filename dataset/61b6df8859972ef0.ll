
%struct.rv_opcode_data.2593539 = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%"struct.bParse::bNameInfo.2704924" = type { ptr, i8, i32, i32 }

; 5 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/disas_riscv.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct.rv_opcode_data.2593539, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; bullet3/optimized/b3DNA.ll
; cmake/optimized/frm_driver.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lua/optimized/lparser.ll
; openusd/optimized/faceVertex.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw %"struct.bParse::bNameInfo.2704924", ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
