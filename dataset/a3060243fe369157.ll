
%"struct.AAT::SettingName.2742012" = type { %"struct.OT::IntType.2741997", %"struct.OT::Index.2742007" }
%"struct.OT::IntType.2741997" = type { %struct.BEInt.2742003 }
%struct.BEInt.2742003 = type { [2 x i8] }
%"struct.OT::Index.2742007" = type { %"struct.OT::IntType.2741997" }
%struct.hlist_head.3533864 = type { ptr }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; openjdk/optimized/hb-aat-layout.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw %"struct.AAT::SettingName.2742012", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = select i1 %1, i64 254, i64 %3
  %5 = getelementptr %struct.hlist_head.3533864, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
