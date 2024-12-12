
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func000000000000060a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000608(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000612(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = icmp uge i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000610(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000618(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/auditfilter.ll
; Function Attrs: nounwind
define i32 @func0000000000000602(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
