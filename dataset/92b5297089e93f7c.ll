
; 1 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i8 %1, 19
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-acpi.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 9
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/ldt.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ne i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
