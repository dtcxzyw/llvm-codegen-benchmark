
%"class.duckdb::unique_ptr.1737.1820235" = type { %"class.std::unique_ptr.1738.1820236" }
%"class.std::unique_ptr.1738.1820236" = type { %"struct.std::__uniq_ptr_data.1739.1820237" }
%"struct.std::__uniq_ptr_data.1739.1820237" = type { %"class.std::__uniq_ptr_impl.1740.1820238" }
%"class.std::__uniq_ptr_impl.1740.1820238" = type { %"class.std::tuple.1741.1820239" }
%"class.std::tuple.1741.1820239" = type { %"struct.std::_Tuple_impl.1742.1820240" }
%"struct.std::_Tuple_impl.1742.1820240" = type { %"struct.std::_Head_base.1745.1820241" }
%"struct.std::_Head_base.1745.1820241" = type { ptr }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 3
  %6 = sub nsw i64 %4, %5
  %7 = getelementptr inbounds %"class.duckdb::unique_ptr.1737.1820235", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
