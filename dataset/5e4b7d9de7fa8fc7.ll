
%"struct.Yosys::RTLIL::SigBit.1891952" = type <{ ptr, %union.anon.129.1891953, [4 x i8] }>
%union.anon.129.1891953 = type { i32 }
%struct.yyStackEntry.2129365 = type { i16, i16, %union.YYMINORTYPE.2129363 }
%union.YYMINORTYPE.2129363 = type { %struct.Token.2129333 }
%struct.Token.2129333 = type { ptr, i32 }

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 32
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 101
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.yyStackEntry.2129365, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
