
; 2 occurrences:
; annoy/optimized/annoymodule.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
