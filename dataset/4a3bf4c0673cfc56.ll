
%class.KeyPress.2590351 = type { i32, i32, %"class.std::__cxx11::basic_string.2590352" }
%"class.std::__cxx11::basic_string.2590352" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2590353", i64, %union.anon.2590354 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2590353" = type { ptr }
%union.anon.2590354 = type { i64, [8 x i8] }
%struct.bio_vec.3372125 = type { ptr, i32, i32 }
%struct.list_head.3372277 = type { ptr, ptr }

; 1 occurrences:
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 45
  %4 = getelementptr nusw [77 x %class.KeyPress.2590351], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = getelementptr nusw [0 x { { i8, [23 x i8] }, [1 x i64], { i8, [47 x i8] } }], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [17 x %struct.bio_vec.3372125], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr [4 x %struct.list_head.3372277], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
