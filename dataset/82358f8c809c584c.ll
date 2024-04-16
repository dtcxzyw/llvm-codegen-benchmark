
; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; brotli/optimized/decode.c.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
