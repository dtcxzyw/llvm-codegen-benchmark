
; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/acecPo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = sub nsw i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
