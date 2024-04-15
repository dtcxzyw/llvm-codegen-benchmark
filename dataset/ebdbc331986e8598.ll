
; 1 occurrences:
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i32 @func0000000000000288(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -128
  %3 = icmp ult i16 %2, -255
  %4 = icmp ult i32 %0, -1023
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1024
  %3 = icmp ult i32 %2, -2047
  %4 = icmp ult i32 %0, -511
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 12
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cnfPost.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i64 %0, 64
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
