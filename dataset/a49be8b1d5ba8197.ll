
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; cjson/optimized/cJSON.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 19
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
