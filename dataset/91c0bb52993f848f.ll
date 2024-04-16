
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = shl i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
