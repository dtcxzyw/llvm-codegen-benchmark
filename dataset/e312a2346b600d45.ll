
; 1 occurrences:
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = srem i16 %1, 25
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; nix/optimized/fromTOML.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 3 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -32761
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = and i16 %1, -32761
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, -32761
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = srem i16 %1, 100
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
