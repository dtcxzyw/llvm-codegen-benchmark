
%struct.rv_opcode_data.2707215 = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%"struct.bParse::bNameInfo.2817639" = type { ptr, i8, i32, i32 }
%"class.boost::archive::detail::basic_iarchive_impl::cobject_id.3044689" = type <{ ptr, ptr, %"class.boost::archive::version_type.3044684", %"struct.boost::archive::tracking_type.3044690", i8, [2 x i8] }>
%"class.boost::archive::version_type.3044684" = type { i32 }
%"struct.boost::archive::tracking_type.3044690" = type { i8 }

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
  %3 = getelementptr %struct.rv_opcode_data.2707215, ptr %0, i64 %2, i32 1
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
  %3 = getelementptr nusw %"struct.bParse::bNameInfo.2817639", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; boost/optimized/basic_iarchive.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id.3044689", ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
