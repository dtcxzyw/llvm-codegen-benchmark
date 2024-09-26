
; 5 occurrences:
; glslang/optimized/iomapper.cpp.ll
; jq/optimized/regparse.ll
; ncnn/optimized/net.cpp.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %2, i32 -1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 1
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
