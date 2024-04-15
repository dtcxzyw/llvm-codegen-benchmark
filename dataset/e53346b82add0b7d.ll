
%"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.1561402" = type { i8, i8, [6 x i8] }

; 2 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/phpdbg_bp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.asmjit::_abi_1_10::x86::InstDB::InstSignature.1561402", ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 32
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
