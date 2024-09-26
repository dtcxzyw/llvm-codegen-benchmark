
%"struct.AAT::SettingName.2628636" = type { %"struct.OT::IntType.2628621", %"struct.OT::Index.2628631" }
%"struct.OT::IntType.2628621" = type { %struct.BEInt.2628627 }
%struct.BEInt.2628627 = type { [2 x i8] }
%"struct.OT::Index.2628631" = type { %"struct.OT::IntType.2628621" }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = zext i8 %4 to i64
  %6 = getelementptr nusw %"struct.AAT::SettingName.2628636", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
