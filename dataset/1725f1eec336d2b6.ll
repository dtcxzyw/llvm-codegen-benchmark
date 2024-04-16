
%"struct.nix::Attr.2157388" = type { %"class.nix::Symbol.2157389", %"class.nix::PosIdx.2157383", ptr }
%"class.nix::Symbol.2157389" = type { i32 }
%"class.nix::PosIdx.2157383" = type { i32 }

; 1 occurrences:
; nix/optimized/attr-set.ll
; Function Attrs: nounwind
define ptr @func0000000000000025(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds %"struct.nix::Attr.2157388", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
