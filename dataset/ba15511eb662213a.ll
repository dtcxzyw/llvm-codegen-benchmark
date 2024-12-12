
; 5 occurrences:
; git/optimized/dir.ll
; openjdk/optimized/symbol.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 68
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; git/optimized/combine-diff.ll
; git/optimized/dir.ll
; git/optimized/ls-files.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -119
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/path.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 47
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
