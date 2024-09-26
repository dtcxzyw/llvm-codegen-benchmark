
%"struct.nix::Attr.3510406" = type { %"class.nix::Symbol.3510407", %"class.nix::PosIdx.3510401", ptr }
%"class.nix::Symbol.3510407" = type { i32 }
%"class.nix::PosIdx.3510401" = type { i32 }

; 1 occurrences:
; nix/optimized/attr-set.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw %"struct.nix::Attr.3510406", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
