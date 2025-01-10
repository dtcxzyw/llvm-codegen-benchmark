
%"struct.mold::elf::FdeRecord.2656400" = type <{ i32, i32, i32, i16, %"struct.mold::Atomic.2656401", i8 }>
%"struct.mold::Atomic.2656401" = type { %"struct.std::atomic.2656343" }
%"struct.std::atomic.2656343" = type { %"struct.std::__atomic_base.2656346" }
%"struct.std::__atomic_base.2656346" = type { i8 }

; 4 occurrences:
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; nix/optimized/nixexpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.mold::elf::FdeRecord.2656400", ptr %2, i64 %0
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
