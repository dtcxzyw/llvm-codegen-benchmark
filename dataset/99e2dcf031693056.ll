
%struct.FormData_pg_attribute.2119680 = type { i32, %struct.nameData.2119681, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2119681 = type { [64 x i8] }
%"class.icu_75::UnicodeString.2182136" = type { %"class.icu_75::Replaceable.2182137", %"union.icu_75::UnicodeString::StackBufferOrFields.2182138" }
%"class.icu_75::Replaceable.2182137" = type { %"class.icu_75::UObject.2182139" }
%"class.icu_75::UObject.2182139" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.2182138" = type { %struct.anon.0.2182140, [32 x i8] }
%struct.anon.0.2182140 = type { i16, i32, i32, ptr }

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -97
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.FormData_pg_attribute.2119680], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/number_formatimpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString.2182136"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
