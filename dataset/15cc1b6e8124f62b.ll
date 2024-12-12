
%"struct.nix::Attr.3692213" = type { %"class.nix::Symbol.3692214", %"class.nix::PosIdx.3692208", ptr }
%"class.nix::Symbol.3692214" = type { i32 }
%"class.nix::PosIdx.3692208" = type { i32 }

; 1 occurrences:
; nix/optimized/attr-set.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw %"struct.nix::Attr.3692213", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
