
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = sub nuw nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/acecPo.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/acecPo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DeclPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = sub i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
