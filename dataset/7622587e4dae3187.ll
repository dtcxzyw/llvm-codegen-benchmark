
%struct.Nf_Obj_t_.1770554 = type { [2 x [2 x %struct.Nf_Mat_t_.1770555]] }
%struct.Nf_Mat_t_.1770555 = type { i32, %struct.Nf_Cfg_t_.1770556, i32, float }
%struct.Nf_Cfg_t_.1770556 = type { i32 }
%struct.BankH42.2233485 = type { [512 x %struct.SlotH42.2233486] }
%struct.SlotH42.2233486 = type { i16, i16 }

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.Nf_Obj_t_.1770554, ptr %0, i64 %1
  %5 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_.1770555]], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds %struct.BankH42.2233485, ptr %0, i64 %1
  %5 = getelementptr inbounds [512 x %struct.SlotH42.2233486], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
