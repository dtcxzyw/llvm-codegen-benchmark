
; 2 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = mul nuw nsw i32 %2, 255
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_hash.cc.ll
; linux/optimized/slub.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = mul i32 %2, 520192
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = mul nsw i32 %2, 39
  ret i32 %3
}

attributes #0 = { nounwind }
